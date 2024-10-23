.class public Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;
.super Lcom/github/jknack/handlebars/internal/text/translate/CodePointTranslator;
.source "UnicodeEscaper.java"


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method protected constructor <init>(IIZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/text/translate/CodePointTranslator;-><init>()V

    .line 55
    iput p1, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->below:I

    .line 56
    iput p2, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->above:I

    .line 57
    iput-boolean p3, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->between:Z

    return-void
.end method


# virtual methods
.method protected toUtf16Escape(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public translate(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->between:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->below:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->above:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 112
    :cond_1
    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->below:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->above:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    .line 118
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/text/translate/UnicodeEscaper;->toUtf16Escape(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "\\u"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/github/jknack/handlebars/internal/text/translate/CharSequenceTranslator;->HEX_DIGITS:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 122
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 123
    aget-char v1, v0, v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    and-int/lit8 p1, p1, 0xf

    .line 124
    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
