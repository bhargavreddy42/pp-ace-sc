.class public Lcom/github/jknack/handlebars/internal/antlr/CommonToken;
.super Ljava/lang/Object;
.source "CommonToken.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/WritableToken;
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY_SOURCE:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected channel:I

.field protected charPositionInLine:I

.field protected index:I

.field protected line:I

.field protected source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;"
        }
    .end annotation
.end field

.field protected start:I

.field protected stop:I

.field protected text:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->EMPTY_SOURCE:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    .line 68
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    .line 88
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    .line 89
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->EMPTY_SOURCE:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    .line 68
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    .line 112
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    .line 114
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    .line 115
    sget-object p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->EMPTY_SOURCE:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    .line 68
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    .line 132
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    .line 133
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->line:I

    .line 134
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    .line 135
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    .line 136
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getChannel()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    .line 137
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getStartIndex()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    .line 138
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getStopIndex()I

    move-result v0

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    .line 140
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;

    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object v1

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;IIII)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    .line 68
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    .line 93
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    .line 94
    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    .line 95
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    .line 96
    iput p4, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    .line 97
    iput p5, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    .line 98
    iget-object p2, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 99
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->getLine()I

    move-result p2

    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->line:I

    .line 100
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->getCharPositionInLine()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    return v0
.end method

.method public getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->line:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_1
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->size()I

    move-result v1

    .line 169
    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    if-ge v2, v1, :cond_2

    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    if-ge v3, v1, :cond_2

    .line 170
    invoke-static {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    return v0
.end method

.method public getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->source:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->charPositionInLine:I

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->line:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    return-void
.end method

.method public setStopIndex(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->text:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->index:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->toString(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;)Ljava/lang/String;
    .locals 6

    .line 267
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    if-lez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    const-string v0, ""

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "\t"

    const-string v3, "\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 277
    :cond_1
    const-string v1, "<no text>"

    .line 279
    :goto_1
    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object p1

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->type:I

    invoke-interface {p1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getTokenIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->start:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->stop:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->line:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/CommonToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
