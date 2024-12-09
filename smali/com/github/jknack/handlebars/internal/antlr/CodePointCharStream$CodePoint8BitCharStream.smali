.class final Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;
.super Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
.source "CodePointCharStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodePoint8BitCharStream"
.end annotation


# instance fields
.field private final byteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;[BI)V
    .locals 0

    const/4 p5, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;-><init>(IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V

    .line 148
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;->byteArray:[B

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;[BILcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$1;)V
    .locals 0

    .line 141
    invoke-direct/range {p0 .. p5}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;-><init>(IILjava/lang/String;[BI)V

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 3

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 177
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 178
    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    if-lt v0, p1, :cond_0

    return v1

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;->byteArray:[B

    aget-byte p1, p1, v0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    return p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 168
    :cond_3
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->position:I

    add-int/2addr v0, p1

    if-gez v0, :cond_4

    return v1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;->byteArray:[B

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;
    .locals 4

    .line 154
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->size:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 160
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream$CodePoint8BitCharStream;->byteArray:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method
