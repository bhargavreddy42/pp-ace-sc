.class public Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;
.super Ljava/lang/Object;
.source "IntegerList.java"


# static fields
.field private static EMPTY_DATA:[I


# instance fields
.field private _data:[I

.field private _size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [I

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->EMPTY_DATA:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->EMPTY_DATA:[I

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    if-ltz p1, :cond_4

    const v0, 0x7ffffff7

    if-gt p1, v0, :cond_4

    .line 260
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 264
    :cond_0
    array-length v1, v1

    :cond_1
    :goto_0
    if-ge v1, p1, :cond_3

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_2

    if-le v1, v0, :cond_1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    return-void

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final add(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    array-length v0, v0

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-direct {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->ensureCapacity(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    return-void
.end method

.method public final clear()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 155
    iput v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 194
    :cond_0
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 198
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;

    .line 199
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 203
    :goto_0
    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-ge v1, v3, :cond_4

    .line 204
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 89
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-ge p1, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    aget p1, v0, p1

    return p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    :goto_0
    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAt(I)I
    .locals 4

    .line 117
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->get(I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    .line 120
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    return v0
.end method

.method public final toArray()[I
    .locals 2

    .line 159
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_size:I

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->EMPTY_DATA:[I

    return-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->_data:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->toArray()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
