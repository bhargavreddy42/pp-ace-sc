.class public Lcom/flipkart/batching/core/batch/SizeBatch;
.super Lcom/flipkart/batching/core/BatchImpl;
.source "SizeBatch.java"


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


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;-><init>(Ljava/util/Collection;)V

    .line 16
    iput p2, p0, Lcom/flipkart/batching/core/batch/SizeBatch;->maxBatchSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/flipkart/batching/core/batch/SizeBatch;

    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/flipkart/batching/core/batch/SizeBatch;

    invoke-virtual {v0}, Lcom/flipkart/batching/core/batch/SizeBatch;->getMaxBatchSize()I

    move-result v0

    iget v1, p0, Lcom/flipkart/batching/core/batch/SizeBatch;->maxBatchSize:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/flipkart/batching/core/BatchImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/flipkart/batching/core/batch/SizeBatch;->maxBatchSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/flipkart/batching/core/BatchImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/flipkart/batching/core/batch/SizeBatch;->maxBatchSize:I

    add-int/2addr v0, v1

    return v0
.end method
