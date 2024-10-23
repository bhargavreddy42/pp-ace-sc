.class public Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
.super Ljava/lang/Object;
.source "IntervalSet.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;


# static fields
.field public static final COMPLETE_CHAR_SET:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

.field public static final EMPTY_SET:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;


# instance fields
.field protected intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;",
            ">;"
        }
    .end annotation
.end field

.field protected readonly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10ffff

    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->COMPLETE_CHAR_SET:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->setReadonly(Z)V

    .line 38
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->EMPTY_SET:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 40
    invoke-virtual {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->setReadonly(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static of(I)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    .line 70
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    return-object v0
.end method

.method public static of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    .line 77
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(II)V

    return-object v0
.end method

.method public static subtract(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 230
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->isNil()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 234
    :cond_0
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-direct {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    if-eqz p1, :cond_9

    .line 235
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->isNil()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    move p0, v0

    .line 242
    :goto_0
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_9

    .line 243
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 244
    iget-object v3, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 248
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget v5, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    if-ge v4, v5, :cond_2

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v6, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-le v4, v6, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    .line 261
    new-instance v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    iget v5, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v7, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v5, v7}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    goto :goto_3

    :cond_4
    move-object v4, v6

    .line 264
    :goto_3
    iget v5, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget v7, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ge v5, v7, :cond_5

    .line 265
    new-instance v6, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    invoke-direct {v6, v3, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;-><init>(II)V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    .line 271
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_6
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    .line 287
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 293
    :cond_8
    iget-object v2, v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    :goto_4
    return-object v1

    .line 231
    :cond_a
    :goto_5
    new-instance p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    new-array p1, v0, [I

    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->readonly:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0, p1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(II)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(II)V
    .locals 0

    .line 104
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)V

    return-void
.end method

.method protected add(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->readonly:Z

    if-nez v0, :cond_8

    .line 111
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    if-ge v0, v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 118
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->adjacent(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->disjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->startsBeforeDisjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 144
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->union(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 129
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->adjacent(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->disjoint(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 135
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 136
    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->union(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 168
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 170
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 172
    iget-object v2, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 173
    iget v3, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    invoke-virtual {p0, v3, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public complement(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-object p1, v0

    .line 205
    :goto_0
    invoke-virtual {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->subtract(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(I)Z
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    .line 392
    div-int/lit8 v4, v4, 0x2

    .line 393
    iget-object v5, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 394
    iget v6, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 395
    iget v5, v5, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, p1, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method protected elementName(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 558
    const-string p1, "<EOF>"

    return-object p1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 561
    const-string p1, "<EPSILON>"

    return-object p1

    .line 564
    :cond_1
    invoke-interface {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 465
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 469
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMinElement()I
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->isNil()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    return v0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "set is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 448
    invoke-static {}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize()I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 450
    iget v3, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    invoke-static {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 451
    iget v2, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    invoke-static {v0, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method

.method public isNil()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public or(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    .line 307
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 308
    invoke-virtual {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 309
    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    return-object v0
.end method

.method public remove(I)V
    .locals 5

    .line 651
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->readonly:Z

    if-nez v0, :cond_6

    .line 652
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 654
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 655
    iget v3, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 656
    iget v4, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    if-ne p1, v4, :cond_1

    .line 662
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 667
    iput v3, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 672
    iput v4, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    if-ge p1, v4, :cond_4

    add-int/lit8 v3, p1, -0x1

    .line 678
    iput v3, v2, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    add-int/lit8 v2, p1, 0x1

    .line 679
    invoke-virtual {p0, v2, v4}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 651
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadonly(Z)V
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->readonly:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->readonly:Z

    return-void
.end method

.method public size()I
    .locals 6

    .line 571
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 574
    iget v1, v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 577
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 578
    iget v5, v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget v4, v4, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    sub-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public subtract(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 2

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;->isNil()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->subtract(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    .line 219
    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 220
    invoke-static {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->subtract(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1

    .line 211
    :cond_2
    :goto_0
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-direct {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>(Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    return-object p1
.end method

.method public toList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 602
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 603
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 604
    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    :goto_1
    if-gt v4, v3, :cond_0

    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;
    .locals 8

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 521
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 524
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 526
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 527
    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    .line 528
    const-string v5, ", "

    if-ne v4, v3, :cond_3

    .line 529
    invoke-virtual {p0, p1, v4}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->elementName(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_1
    if-gt v6, v3, :cond_5

    if-le v6, v4, :cond_4

    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->elementName(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 537
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 538
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 541
    :cond_6
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 542
    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 518
    :cond_8
    :goto_3
    const-string/jumbo p1, "{}"

    return-object p1
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 7

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 481
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 484
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    .line 486
    iget v4, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 487
    iget v3, v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    .line 488
    const-string v5, "\'"

    if-ne v4, v3, :cond_5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    .line 489
    const-string v3, "<EOF>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 490
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 491
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\'..\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 495
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 498
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_7
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->size()I

    move-result p1

    if-le p1, v2, :cond_8

    .line 502
    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 478
    :cond_9
    :goto_2
    const-string/jumbo p1, "{}"

    return-object p1
.end method
