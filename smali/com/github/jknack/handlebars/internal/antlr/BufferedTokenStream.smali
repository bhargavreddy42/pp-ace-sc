.class public Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;
.super Ljava/lang/Object;
.source "BufferedTokenStream.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/TokenStream;


# instance fields
.field protected fetchedEOF:Z

.field protected p:I

.field protected tokenSource:Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

.field protected tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/TokenSource;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokenSource:Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "tokenSource cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LA(I)I
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result p1

    return p1
.end method

.method public LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected adjustSeekIndex(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public consume()V
    .locals 3

    .line 116
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 117
    iget-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fetchedEOF:Z

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->LA(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 136
    :goto_0
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->adjustSeekIndex(I)I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    :cond_2
    return-void

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected fetch(I)I
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fetchedEOF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokenSource:Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->nextToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 170
    instance-of v2, v0, Lcom/github/jknack/handlebars/internal/antlr/WritableToken;

    if-eqz v2, :cond_1

    .line 171
    move-object v2, v0

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/WritableToken;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/WritableToken;->setTokenIndex(I)V

    .line 173
    :cond_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fetchedEOF:Z

    add-int/2addr v1, p1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public fill()V
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->lazyInit()V

    :cond_0
    const/16 v0, 0x3e8

    .line 485
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fetch(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void
.end method

.method public get(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 3

    if-ltz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object p1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 474
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result p1

    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;
    .locals 5

    .line 449
    iget v0, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->a:I

    .line 450
    iget p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->b:I

    if-ltz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fill()V

    .line 453
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 455
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v0, p1, :cond_3

    .line 457
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 458
    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 459
    :cond_2
    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 451
    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokenSource:Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    return-object v0
.end method

.method public index()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    return v0
.end method

.method protected final lazyInit()V
    .locals 2

    .line 248
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->setup()V

    :cond_0
    return-void
.end method

.method public mark()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method protected nextTokenOnChannel(II)I
    .locals 2

    .line 313
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    .line 314
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 319
    :goto_0
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v1

    if-eq v1, p2, :cond_2

    .line 320
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 325
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    .line 326
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    :cond_2
    return p1
.end method

.method protected previousTokenOnChannel(II)I
    .locals 3

    .line 343
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    .line 344
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 351
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public release(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public seek(I)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->lazyInit()V

    .line 107
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->adjustSeekIndex(I)I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    return-void
.end method

.method protected setup()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->sync(I)Z

    .line 255
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->adjustSeekIndex(I)I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->p:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected sync(I)Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/BufferedTokenStream;->fetch(I)I

    move-result v1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
