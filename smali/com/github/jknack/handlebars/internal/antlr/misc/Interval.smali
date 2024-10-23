.class public Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;
.super Ljava/lang/Object;
.source "Interval.java"


# static fields
.field public static final INVALID:Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

.field static cache:[Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

.field public static creates:I

.field public static hits:I

.field public static misses:I

.field public static outOfRange:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->INVALID:Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    const/16 v0, 0x3e9

    .line 14
    new-array v0, v0, [Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->cache:[Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->creates:I

    .line 20
    sput v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->misses:I

    .line 21
    sput v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->hits:I

    .line 22
    sput v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->outOfRange:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    return-void
.end method

.method public static of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;
    .locals 1

    if-ne p0, p1, :cond_2

    if-ltz p0, :cond_2

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->cache:[Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    aget-object v0, p1, p0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    invoke-direct {v0, p0, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    aput-object v0, p1, p0

    .line 40
    :cond_1
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->cache:[Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    aget-object p0, p1, p0

    return-object p0

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public adjacent(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z
    .locals 3

    .line 98
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public disjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->startsBeforeDisjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->startsAfterDisjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    instance-of v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 57
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v2, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x2c9

    .line 63
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public startsAfterDisjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startsBeforeDisjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object p1

    return-object p1
.end method
