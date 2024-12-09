.class public final Lcom/github/jknack/handlebars/internal/lang3/Range;
.super Ljava/lang/Object;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transient hashCode:I

.field private final maximum:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final minimum:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private transient toString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    .line 171
    sget-object p3, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    goto :goto_0

    .line 173
    :cond_0
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    .line 175
    :goto_0
    iget-object p3, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 176
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_1
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    :goto_1
    return-void

    .line 167
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Elements in a range must not be null: element1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", element2="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/github/jknack/handlebars/internal/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Range;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;

    move-result-object p0

    return-object p0
.end method

.method public static between(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/github/jknack/handlebars/internal/lang3/Range;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/jknack/handlebars/internal/lang3/Range;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static is(Ljava/lang/Comparable;)Lcom/github/jknack/handlebars/internal/lang3/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, p0, v0}, Lcom/github/jknack/handlebars/internal/lang3/Range;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;

    move-result-object p0

    return-object p0
.end method

.method public static is(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;"
        }
    .end annotation

    .line 129
    invoke-static {p0, p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public containsRange(Lcom/github/jknack/handlebars/internal/lang3/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    .line 211
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public elementCompareTo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "element"

    invoke-static {p1, v2, v1}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isAfter(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isBefore(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/jknack/handlebars/internal/lang3/Range;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    check-cast p1, Lcom/github/jknack/handlebars/internal/lang3/Range;

    .line 258
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public fit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 471
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "element"

    invoke-static {p1, v1, v0}, Lcom/github/jknack/handlebars/internal/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isAfter(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    return-object p1

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isBefore(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getMaximum()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinimum()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 300
    iget v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->hashCode:I

    if-nez v0, :cond_0

    .line 303
    const-class v0, Lcom/github/jknack/handlebars/internal/lang3/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 304
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 305
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->hashCode:I

    :cond_0
    return v0
.end method

.method public intersectionWith(Lcom/github/jknack/handlebars/internal/lang3/Range;)Lcom/github/jknack/handlebars/internal/lang3/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;)",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;"
        }
    .end annotation

    .line 319
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isOverlappedBy(Lcom/github/jknack/handlebars/internal/lang3/Range;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/lang3/Range;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/lang3/Range;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    .line 328
    :goto_1
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/lang3/Range;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/github/jknack/handlebars/internal/lang3/Range;

    move-result-object p1

    return-object p1

    .line 320
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot calculate intersection with non-overlapping range %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAfter(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAfterRange(Lcom/github/jknack/handlebars/internal/lang3/Range;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_0
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isAfter(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBeforeRange(Lcom/github/jknack/handlebars/internal/lang3/Range;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 386
    :cond_0
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->isBefore(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEndedBy(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNaturalOrdering()Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    sget-object v1, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverlappedBy(Lcom/github/jknack/handlebars/internal/lang3/Range;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/lang3/Range<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    .line 431
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    .line 432
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/lang3/Range;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isStartedBy(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->toString:Ljava/lang/String;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 509
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->minimum:Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->maximum:Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/lang3/Range;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
