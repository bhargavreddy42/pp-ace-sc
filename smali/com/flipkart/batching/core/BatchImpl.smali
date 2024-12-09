.class public Lcom/flipkart/batching/core/BatchImpl;
.super Ljava/lang/Object;
.source "BatchImpl.java"

# interfaces
.implements Lcom/flipkart/batching/core/Batch;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flipkart/batching/core/Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flipkart/batching/core/Batch<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public dataCollection:Lcom/flipkart/batching/core/DataCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flipkart/batching/core/DataCollection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/flipkart/batching/core/DataCollection;

    invoke-direct {v0, p1}, Lcom/flipkart/batching/core/DataCollection;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/flipkart/batching/core/BatchImpl;->dataCollection:Lcom/flipkart/batching/core/DataCollection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/flipkart/batching/core/Batch;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/flipkart/batching/core/BatchImpl;->dataCollection:Lcom/flipkart/batching/core/DataCollection;

    check-cast p1, Lcom/flipkart/batching/core/BatchImpl;

    iget-object p1, p1, Lcom/flipkart/batching/core/BatchImpl;->dataCollection:Lcom/flipkart/batching/core/DataCollection;

    invoke-virtual {v0, p1}, Lcom/flipkart/batching/core/DataCollection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDataCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/flipkart/batching/core/BatchImpl;->dataCollection:Lcom/flipkart/batching/core/DataCollection;

    iget-object v0, v0, Lcom/flipkart/batching/core/DataCollection;->dataCollection:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/flipkart/batching/core/BatchImpl;->dataCollection:Lcom/flipkart/batching/core/DataCollection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/flipkart/batching/core/DataCollection;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
