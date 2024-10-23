.class public Lcom/flipkart/batching/core/DataCollection;
.super Ljava/lang/Object;
.source "DataCollection.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flipkart/batching/core/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dataCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/flipkart/batching/core/DataCollection;->dataCollection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/flipkart/batching/core/DataCollection;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/flipkart/batching/core/DataCollection;->dataCollection:Ljava/util/Collection;

    check-cast p1, Lcom/flipkart/batching/core/DataCollection;

    iget-object p1, p1, Lcom/flipkart/batching/core/DataCollection;->dataCollection:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/flipkart/batching/core/DataCollection;->dataCollection:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
