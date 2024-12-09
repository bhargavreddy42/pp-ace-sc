.class public Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;
.super Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
.source "LexerNoViableAltException.java"


# instance fields
.field private final deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Lexer;Lcom/github/jknack/handlebars/internal/antlr/CharStream;ILcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 27
    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->startIndex:I

    .line 28
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    return-void
.end method


# virtual methods
.method public getDeadEndConfigs()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    return-object v0
.end method

.method public getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->startIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->startIndex:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v1

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;->startIndex:I

    invoke-static {v2, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/Utils;->escapeWhitespace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-class v3, Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "%s(\'%s\')"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
