.class public abstract Lcom/github/jknack/handlebars/internal/antlr/Lexer;
.super Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
.source "Lexer.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/TokenSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
        "Ljava/lang/Integer;",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;",
        ">;",
        "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;"
    }
.end annotation


# instance fields
.field public _channel:I

.field protected _factory:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
            "*>;"
        }
    .end annotation
.end field

.field public _hitEOF:Z

.field public _input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

.field public _mode:I

.field public final _modeStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

.field public _text:Ljava/lang/String;

.field public _token:Lcom/github/jknack/handlebars/internal/antlr/Token;

.field protected _tokenFactorySourcePair:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/misc/Pair<",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenSource;",
            "Lcom/github/jknack/handlebars/internal/antlr/CharStream;",
            ">;"
        }
    .end annotation
.end field

.field public _tokenStartCharIndex:I

.field public _tokenStartCharPositionInLine:I

.field public _tokenStartLine:I

.field public _type:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;-><init>()V

    .line 38
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/CommonTokenFactory;->DEFAULT:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_factory:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharIndex:I

    .line 73
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_modeStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_mode:I

    .line 84
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    .line 85
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    invoke-direct {v0, p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenFactorySourcePair:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    return-void
.end method


# virtual methods
.method public emit()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_factory:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenFactorySourcePair:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iget v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_text:Ljava/lang/String;

    iget v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_channel:I

    iget v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharIndex:I

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getCharIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartLine:I

    iget v8, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    invoke-interface/range {v0 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;->create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->emit(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-object v0
.end method

.method public emit(Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_token:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-void
.end method

.method public emitEOF()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 9

    .line 252
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getCharPositionInLine()I

    move-result v8

    .line 253
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getLine()I

    move-result v7

    .line 254
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_factory:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenFactorySourcePair:Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v5

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;->create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->emit(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-object v0
.end method

.method public getCharIndex()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v0

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getCharPositionInLine()I

    move-result v0

    return v0
.end method

.method public getErrorDisplay(I)Ljava/lang/String;
    .locals 2

    int-to-char v0, p1

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    const-string v0, "\\n"

    goto :goto_0

    .line 386
    :cond_1
    const-string v0, "\\t"

    goto :goto_0

    .line 388
    :cond_2
    const-string v0, "\\r"

    goto :goto_0

    .line 380
    :cond_3
    const-string v0, "<EOF>"

    :goto_0
    return-object v0
.end method

.method public getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 370
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getErrorDisplay(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getLine()I

    move-result v0

    return v0
.end method

.method public getTokenFactory()Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
            "+",
            "Lcom/github/jknack/handlebars/internal/antlr/Token;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_factory:Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    return-object v0
.end method

.method public mode(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_mode:I

    return-void
.end method

.method public more()V
    .locals 1

    const/4 v0, -0x2

    .line 178
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    return-void
.end method

.method public nextToken()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    if-eqz v0, :cond_6

    .line 119
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->mark()I

    move-result v0

    .line 123
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_hitEOF:Z

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->emitEOF()Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 125
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_token:Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 128
    :try_start_1
    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_token:Lcom/github/jknack/handlebars/internal/antlr/Token;

    const/4 v2, 0x0

    .line 129
    iput v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_channel:I

    .line 130
    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v3}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v3

    iput v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharIndex:I

    .line 131
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getCharPositionInLine()I

    move-result v3

    iput v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    .line 132
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    invoke-virtual {v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->getLine()I

    move-result v3

    iput v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartLine:I

    .line 133
    iput-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_text:Ljava/lang/String;

    .line 135
    :cond_1
    iput v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x3

    .line 141
    :try_start_2
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    iget v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_mode:I

    invoke-virtual {v3, v4, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->match(Lcom/github/jknack/handlebars/internal/antlr/CharStream;I)I

    move-result v3
    :try_end_2
    .catch Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 144
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->notifyListeners(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V

    .line 145
    invoke-virtual {p0, v3}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->recover(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V

    move v3, v1

    .line 148
    :goto_2
    iget-object v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 149
    iput-boolean v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_hitEOF:Z

    .line 151
    :cond_2
    iget v4, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    if-nez v4, :cond_3

    iput v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    .line 152
    :cond_3
    iget v3, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    if-eq v3, v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_token:Lcom/github/jknack/handlebars/internal/antlr/Token;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->emit()Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_token:Lcom/github/jknack/handlebars/internal/antlr/Token;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 163
    :goto_3
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-interface {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->release(I)V

    throw v1

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextToken requires a non-null input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyListeners(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V
    .locals 9

    .line 360
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharIndex:I

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v2

    invoke-static {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token recognition error at: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v2

    .line 364
    iget v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartLine:I

    iget v6, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    const/4 v4, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public popMode()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_modeStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_modeStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->pop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->mode(I)V

    .line 195
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_mode:I

    return v0

    .line 192
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method public pushMode(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_modeStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_mode:I

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->push(I)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->mode(I)V

    return-void
.end method

.method public recover(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V
    .locals 1

    .line 353
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;

    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    invoke-virtual {p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNSimulator;->consume(Lcom/github/jknack/handlebars/internal/antlr/CharStream;)V

    :cond_0
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_channel:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    return-void
.end method

.method public skip()V
    .locals 1

    const/4 v0, -0x3

    .line 174
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_type:I

    return-void
.end method
