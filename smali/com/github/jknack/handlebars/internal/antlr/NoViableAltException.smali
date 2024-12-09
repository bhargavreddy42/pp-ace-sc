.class public Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;
.super Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
.source "NoViableAltException.java"


# instance fields
.field private final deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

.field private final startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 7

    .line 29
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/TokenStream;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p6}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 45
    iput-object p5, p0, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    .line 46
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 47
    invoke-virtual {p0, p4}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->setOffendingToken(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method


# virtual methods
.method public getDeadEndConfigs()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->deadEndConfigs:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfigSet;

    return-object v0
.end method

.method public getStartToken()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->startToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v0
.end method
