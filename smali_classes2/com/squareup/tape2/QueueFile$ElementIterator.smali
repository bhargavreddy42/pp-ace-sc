.class final Lcom/squareup/tape2/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape2/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field nextElementIndex:I

.field private nextElementPosition:J

.field final synthetic this$0:Lcom/squareup/tape2/QueueFile;


# direct methods
.method constructor <init>(Lcom/squareup/tape2/QueueFile;)V
    .locals 2

    .line 527
    iput-object p1, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    .line 519
    iget-object v0, p1, Lcom/squareup/tape2/QueueFile;->first:Lcom/squareup/tape2/QueueFile$Element;

    iget-wide v0, v0, Lcom/squareup/tape2/QueueFile$Element;->position:J

    iput-wide v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementPosition:J

    .line 525
    iget p1, p1, Lcom/squareup/tape2/QueueFile;->modCount:I

    iput p1, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->expectedModCount:I

    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget v0, v0, Lcom/squareup/tape2/QueueFile;->modCount:I

    iget v1, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget-boolean v0, v0, Lcom/squareup/tape2/QueueFile;->closed:Z

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/squareup/tape2/QueueFile$ElementIterator;->checkForComodification()V

    .line 537
    iget v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget v1, v1, Lcom/squareup/tape2/QueueFile;->elementCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/squareup/tape2/QueueFile$ElementIterator;->next()[B

    move-result-object v0

    return-object v0
.end method

.method public next()[B
    .locals 10

    .line 541
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget-boolean v0, v0, Lcom/squareup/tape2/QueueFile;->closed:Z

    if-nez v0, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/squareup/tape2/QueueFile$ElementIterator;->checkForComodification()V

    .line 543
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    iget-object v1, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget v2, v1, Lcom/squareup/tape2/QueueFile;->elementCount:I

    if-ge v0, v2, :cond_0

    .line 548
    :try_start_0
    iget-wide v2, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementPosition:J

    invoke-virtual {v1, v2, v3}, Lcom/squareup/tape2/QueueFile;->readElement(J)Lcom/squareup/tape2/QueueFile$Element;

    move-result-object v0

    .line 549
    iget v1, v0, Lcom/squareup/tape2/QueueFile$Element;->length:I

    new-array v1, v1, [B

    .line 550
    iget-object v2, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget-wide v3, v0, Lcom/squareup/tape2/QueueFile$Element;->position:J

    const-wide/16 v8, 0x4

    add-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/squareup/tape2/QueueFile;->wrapPosition(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementPosition:J

    .line 551
    iget-object v2, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget v7, v0, Lcom/squareup/tape2/QueueFile$Element;->length:I

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/squareup/tape2/QueueFile;->ringRead(J[BII)V

    .line 554
    iget-object v2, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget-wide v3, v0, Lcom/squareup/tape2/QueueFile$Element;->position:J

    add-long/2addr v3, v8

    iget v0, v0, Lcom/squareup/tape2/QueueFile$Element;->length:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 555
    invoke-virtual {v2, v3, v4}, Lcom/squareup/tape2/QueueFile;->wrapPosition(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementPosition:J

    .line 556
    iget v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 561
    invoke-static {v0}, Lcom/squareup/tape2/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 541
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 566
    invoke-direct {p0}, Lcom/squareup/tape2/QueueFile$ElementIterator;->checkForComodification()V

    .line 568
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    iget v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape2/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    iget-object v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->this$0:Lcom/squareup/tape2/QueueFile;

    iget v0, v0, Lcom/squareup/tape2/QueueFile;->modCount:I

    iput v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->expectedModCount:I

    .line 580
    iget v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/tape2/QueueFile$ElementIterator;->nextElementIndex:I

    return-void

    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lcom/squareup/tape2/QueueFile;->getSneakyThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removal is only permitted from the head."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
