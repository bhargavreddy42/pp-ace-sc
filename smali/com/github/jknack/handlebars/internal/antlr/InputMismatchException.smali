.class public Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;
.super Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
.source "InputMismatchException.java"


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 14
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->setOffendingToken(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->setOffendingState(I)V

    .line 20
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->setOffendingToken(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method
