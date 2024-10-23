.class final Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;
.super Ljava/lang/Object;
.source "FileObjectQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape2/FileObjectQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueueFileIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/tape2/FileObjectQueue;


# direct methods
.method constructor <init>(Lcom/squareup/tape2/FileObjectQueue;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[B>;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->this$0:Lcom/squareup/tape2/FileObjectQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->this$0:Lcom/squareup/tape2/FileObjectQueue;

    iget-object v1, v1, Lcom/squareup/tape2/FileObjectQueue;->converter:Lcom/squareup/tape2/ObjectQueue$Converter;

    invoke-interface {v1, v0}, Lcom/squareup/tape2/ObjectQueue$Converter;->from([B)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/squareup/tape2/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/squareup/tape2/FileObjectQueue$QueueFileIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
