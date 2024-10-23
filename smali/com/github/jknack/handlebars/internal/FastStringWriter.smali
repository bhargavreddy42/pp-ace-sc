.class Lcom/github/jknack/handlebars/internal/FastStringWriter;
.super Ljava/io/Writer;
.source "FastStringWriter.java"


# static fields
.field private static final BUFFER_SIZE:I


# instance fields
.field private buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "hbs.buffer"

    const-string v1, "1600"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->BUFFER_SIZE:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 45
    new-instance v0, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    sget v1, Lcom/github/jknack/handlebars/internal/FastStringWriter;->BUFFER_SIZE:I

    invoke-direct {v0, v1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/CharSequence;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/FastStringWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/FastStringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/FastStringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append(Ljava/lang/String;II)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([C)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    .line 89
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/FastStringWriter;->buffer:Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;->append([CII)Lcom/github/jknack/handlebars/internal/text/TextStringBuilder;

    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
