.class final Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;
.super Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
.source "CodePointCharStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodePoint16BitCharStream"
.end annotation


# instance fields
.field private final charArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;[CI)V
    .locals 0

    const/4 p5, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;-><init>(IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V

    .line 198
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;->charArray:[C

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;[CILcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V
    .locals 0

    .line 193
    invoke-direct/range {p0 .. p5}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;-><init>(IILjava/lang/String;[CI)V

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 4

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    const v1, 0xffff

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 232
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    .line 233
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    if-lt v0, p1, :cond_0

    return v2

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;->charArray:[C

    aget-char p1, p1, v0

    :goto_0
    and-int/2addr p1, v1

    return p1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 223
    :cond_3
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    add-int/2addr v0, p1

    if-gez v0, :cond_4

    return v2

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;->charArray:[C

    aget-char p1, p1, v0

    goto :goto_0
.end method

.method public getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;
    .locals 3

    .line 206
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 207
    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 215
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint16BitCharStream;->charArray:[C

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
