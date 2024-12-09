.class public Lcom/flipkart/batching/core/batch/TagBatch;
.super Lcom/flipkart/batching/core/BatchImpl;
.source "TagBatch.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flipkart/batching/core/data/TagData;",
        ">",
        "Lcom/flipkart/batching/core/BatchImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private tag:Lcom/flipkart/batching/core/data/Tag;


# direct methods
.method public constructor <init>(Lcom/flipkart/batching/core/data/Tag;Lcom/flipkart/batching/core/Batch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flipkart/batching/core/data/Tag;",
            "Lcom/flipkart/batching/core/Batch<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Lcom/flipkart/batching/core/Batch;->getDataCollection()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/flipkart/batching/core/BatchImpl;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object p1, p0, Lcom/flipkart/batching/core/batch/TagBatch;->tag:Lcom/flipkart/batching/core/data/Tag;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    instance-of v0, p1, Lcom/flipkart/batching/core/batch/TagBatch;

    if-eqz v0, :cond_1

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/flipkart/batching/core/batch/TagBatch;

    invoke-virtual {v0}, Lcom/flipkart/batching/core/batch/TagBatch;->getTag()Lcom/flipkart/batching/core/data/Tag;

    move-result-object v0

    iget-object v1, p0, Lcom/flipkart/batching/core/batch/TagBatch;->tag:Lcom/flipkart/batching/core/data/Tag;

    invoke-virtual {v0, v1}, Lcom/flipkart/batching/core/data/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public getTag()Lcom/flipkart/batching/core/data/Tag;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/flipkart/batching/core/batch/TagBatch;->tag:Lcom/flipkart/batching/core/data/Tag;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/flipkart/batching/core/BatchImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/flipkart/batching/core/batch/TagBatch;->getTag()Lcom/flipkart/batching/core/data/Tag;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flipkart/batching/core/batch/TagBatch;->getTag()Lcom/flipkart/batching/core/data/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flipkart/batching/core/data/Tag;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
