.class public Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;
.super Ljava/lang/Object;
.source "Array2DHashSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet$SetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected buckets:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field protected final comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected currentPrime:I

.field protected initialBucketCapacity:I

.field protected n:I

.field protected threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->threshold:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->currentPrime:I

    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->initialBucketCapacity:I

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    .line 48
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBuckets(I)[[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    .line 49
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->initialBucketCapacity:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getOrAdd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getOrAdd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected asElementType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 0
    return-object p1
.end method

.method public clear()V
    .locals 2

    const/16 v0, 0x10

    .line 384
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBuckets(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->threshold:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->asElementType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->containsFast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 302
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 303
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;

    .line 304
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 306
    :cond_0
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    invoke-virtual {p0, v6}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->asElementType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->containsFast(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->asElementType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->containsFast(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public containsFast(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected createBucket(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 466
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method protected createBuckets(I)[[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[[TT;"
        }
    .end annotation

    .line 455
    new-array p1, p1, [[Ljava/lang/Object;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 132
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;

    .line 133
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 134
    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected expand()V
    .locals 14

    .line 139
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    .line 140
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->currentPrime:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->currentPrime:I

    .line 141
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 142
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBuckets(I)[[Ljava/lang/Object;

    move-result-object v2

    .line 143
    array-length v3, v2

    new-array v3, v3, [I

    .line 144
    iput-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 145
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->threshold:I

    .line 148
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    .line 149
    array-length v1, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    goto :goto_3

    .line 154
    :cond_0
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    if-nez v9, :cond_1

    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {p0, v9}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getBucket(Ljava/lang/Object;)I

    move-result v10

    .line 160
    aget v11, v3, v10

    if-nez v11, :cond_2

    .line 164
    iget v12, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->initialBucketCapacity:I

    invoke-virtual {p0, v12}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBucket(I)[Ljava/lang/Object;

    move-result-object v12

    .line 165
    aput-object v12, v2, v10

    goto :goto_2

    .line 168
    :cond_2
    aget-object v12, v2, v10

    .line 169
    array-length v13, v12

    if-ne v11, v13, :cond_3

    .line 171
    array-length v13, v12

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    .line 172
    aput-object v12, v2, v10

    .line 176
    :cond_3
    :goto_2
    aput-object v9, v12, v11

    .line 177
    aget v9, v3, v10

    add-int/lit8 v9, v9, 0x1

    aput v9, v3, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getBucket(Ljava/lang/Object;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 100
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    if-nez v4, :cond_2

    return-object v1

    .line 102
    :cond_2
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v5, v4, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method protected final getBucket(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->hashCode(Ljava/lang/Object;)I

    move-result p1

    .line 109
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final getOrAdd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->threshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->expand()V

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getOrAddImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getOrAddImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getBucket(Ljava/lang/Object;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 68
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->initialBucketCapacity:I

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBucket(I)[Ljava/lang/Object;

    move-result-object v1

    .line 69
    aput-object p1, v1, v2

    .line 70
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 71
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return-object p1

    .line 76
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 77
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 79
    aput-object p1, v1, v2

    .line 80
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return-object p1

    .line 83
    :cond_1
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v4, v3, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_3
    array-length v2, v1

    .line 88
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 90
    aput-object p1, v1, v2

    .line 91
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return-object p1
.end method

.method public hashCode()I
    .locals 10

    .line 115
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-nez v8, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    iget-object v9, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v9, v8}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->hashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v8}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 197
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 215
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet$SetIterator;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet$SetIterator;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->asElementType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->removeFast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 375
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 376
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->asElementType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->removeFast(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeFast(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->getBucket(Ljava/lang/Object;)I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    .line 281
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 282
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    return v0

    .line 288
    :cond_2
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->comparator:Lcom/github/jknack/handlebars/internal/antlr/misc/AbstractEqualityComparator;

    invoke-interface {v4, v3, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/EqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p1, v2, 0x1

    .line 290
    array-length v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length p1, v1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    aput-object v0, v1, p1

    .line 292
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    move v6, v2

    move v7, v6

    .line 340
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_4

    .line 341
    aget-object v8, v5, v6

    if-nez v8, :cond_1

    goto :goto_3

    .line 345
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v7, :cond_3

    .line 352
    aget-object v8, v5, v6

    aput-object v8, v5, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/2addr v4, v7

    :goto_4
    if-ge v7, v6, :cond_5

    const/4 v8, 0x0

    .line 362
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_6
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    if-eq v4, p1, :cond_7

    const/4 v2, 0x1

    .line 368
    :cond_7
    iput v4, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return v2
.end method

.method public final size()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->n:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->createBucket(I)[Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_2

    .line 227
    :cond_0
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v5, 0x1

    .line 232
    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .line 241
    array-length v0, p1

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 251
    :cond_1
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 258
    aput-object v8, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 391
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Array2DHashSet;->buckets:[[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    goto :goto_3

    .line 398
    :cond_1
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    .line 401
    :cond_3
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x7d

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
