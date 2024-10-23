.class public Lcom/flipkart/batching/core/batch/SizeTimeBatch;
.super Lcom/flipkart/batching/core/BatchImpl;
.source "SizeTimeBatch.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flipkart/batching/core/Data;",
        ">",
        "Lcom/flipkart/batching/core/BatchImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private maxBatchSize:I

.field private timeOut:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;-><init>(Ljava/util/Collection;)V

    .line 17
    iput p2, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->maxBatchSize:I

    .line 18
    iput-wide p3, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->timeOut:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 31
    instance-of v0, p1, Lcom/flipkart/batching/core/batch/SizeTimeBatch;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;

    invoke-virtual {v0}, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->getMaxBatchSize()I

    move-result v1

    iget v2, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->maxBatchSize:I

    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->getTimeOut()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->timeOut:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->maxBatchSize:I

    return v0
.end method

.method public getTimeOut()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->timeOut:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/flipkart/batching/core/BatchImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->maxBatchSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/flipkart/batching/core/batch/SizeTimeBatch;->timeOut:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
