.class public final Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;
.super Ljava/lang/Object;
.source "MurmurHash.java"


# direct methods
.method public static finish(II)I
    .locals 0

    .line 0
    mul-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static hashCode([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)I"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result p1

    .line 103
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 104
    invoke-static {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    array-length p0, p0

    invoke-static {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result p0

    return p0
.end method

.method public static initialize()I
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    return v0
.end method

.method public static initialize(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static update(II)I
    .locals 1

    .line 0
    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int/2addr p1, v0

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xd

    ushr-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static update(ILjava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result p0

    return p0
.end method
