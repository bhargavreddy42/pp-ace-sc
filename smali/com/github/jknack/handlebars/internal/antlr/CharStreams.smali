.class public final Lcom/github/jknack/handlebars/internal/antlr/CharStreams;
.super Ljava/lang/Object;
.source "CharStreams.java"


# direct methods
.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;
    .locals 2

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;->builder(I)Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    .line 227
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;->append(Ljava/nio/CharBuffer;)V

    .line 229
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer$Builder;->build()Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;->fromBuffer(Lcom/github/jknack/handlebars/internal/antlr/CodePointBuffer;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/antlr/CodePointCharStream;

    move-result-object p0

    return-object p0
.end method
