.class public Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;
.super Ljava/lang/Object;
.source "FlexibleHashMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected buckets:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected final comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field protected currentPrime:I

.field protected initialBucketCapacity:I

.field protected n:I

.field protected threshold:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-TK;>;II)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    const/16 p2, 0xc

    .line 44
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->threshold:I

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->currentPrime:I

    const/16 p2, 0x8

    .line 47
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->initialBucketCapacity:I

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    .line 63
    invoke-static {p3}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->createEntryListArray(I)[Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    .line 64
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->initialBucketCapacity:I

    return-void
.end method

.method private static createEntryListArray(I)[Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Ljava/util/LinkedList<",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 69
    new-array p0, p0, [Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/16 v0, 0x10

    .line 212
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->createEntryListArray(I)[Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected expand()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    .line 182
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->currentPrime:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->currentPrime:I

    .line 183
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 184
    invoke-static {v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->createEntryListArray(I)[Ljava/util/LinkedList;

    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 186
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->threshold:I

    .line 189
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->size()I

    move-result v1

    .line 190
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    if-nez v5, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    iget-object v6, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->key:Ljava/lang/Object;

    iget-object v5, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_3
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->getBucket(Ljava/lang/Object;)I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    aget-object v1, v2, v1

    if-nez v1, :cond_1

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    .line 88
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    iget-object v4, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {v3, v4, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object p1, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected getBucket(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->hashCode(Ljava/lang/Object;)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 162
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    if-nez v5, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    iget-object v6, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    iget-object v5, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->hashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 207
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->threshold:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->expand()V

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->getBucket(Ljava/lang/Object;)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 102
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v2, v1

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    .line 105
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    iget-object v5, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {v4, v5, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object p1, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->value:Ljava/lang/Object;

    .line 107
    iput-object p2, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->value:Ljava/lang/Object;

    .line 108
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    return-object p1

    .line 113
    :cond_4
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    invoke-direct {v1, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 218
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    goto :goto_3

    .line 225
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    .line 228
    :cond_3
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_2
    invoke-virtual {v7}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x7d

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap;->buckets:[Ljava/util/LinkedList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 138
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;

    .line 139
    iget-object v5, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/FlexibleHashMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
