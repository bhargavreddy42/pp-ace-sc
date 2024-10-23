.class Lcom/github/jknack/handlebars/internal/HbsParserFactory$2;
.super Lcom/github/jknack/handlebars/internal/HbsLexer;
.source "HbsParserFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jknack/handlebars/internal/HbsParserFactory;->newLexer(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/HbsLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;


# direct methods
.method constructor <init>(Lcom/github/jknack/handlebars/internal/HbsParserFactory;Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/HbsParserFactory$2;->this$0:Lcom/github/jknack/handlebars/internal/HbsParserFactory;

    invoke-direct {p0, p2, p3, p4}, Lcom/github/jknack/handlebars/internal/HbsLexer;-><init>(Lcom/github/jknack/handlebars/internal/antlr/CharStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public notifyListeners(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_input:Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharIndex:I

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v2

    invoke-static {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;->of(II)Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/CharStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/misc/Interval;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v2

    .line 135
    iget v5, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartLine:I

    iget v6, p0, Lcom/github/jknack/handlebars/internal/antlr/Lexer;->_tokenStartCharPositionInLine:I

    const/4 v4, 0x0

    move-object v3, p0

    move-object v8, p1

    .line 136
    invoke-interface/range {v2 .. v8}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public recover(Lcom/github/jknack/handlebars/internal/antlr/LexerNoViableAltException;)V
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
