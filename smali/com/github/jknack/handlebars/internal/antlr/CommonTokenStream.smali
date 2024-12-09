.class public Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;
.super Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;
.source "CommonTokenStream.java"


# instance fields
.field protected channel:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/TokenSource;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;-><init>(Lcom/github/jknack/handlebars/internal/antlr/TokenSource;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;->channel:I

    return-void
.end method


# virtual methods
.method protected LB(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 75
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 82
    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;->channel:I

    invoke-virtual {p0, v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->previousTokenOnChannel(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    return-object v0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->lazyInit()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;->LB(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 100
    invoke-virtual {p0, v2}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;->channel:I

    invoke-virtual {p0, v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->nextTokenOnChannel(II)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object p1
.end method

.method protected adjustSeekIndex(I)I
    .locals 1

    .line 70
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenStream;->channel:I

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->nextTokenOnChannel(II)I

    move-result p1

    return p1
.end method
