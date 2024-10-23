.class public Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;
.super Ljava/lang/Object;
.source "DefaultErrorStrategy.java"

# interfaces
.implements Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;


# instance fields
.field protected errorRecoveryMode:Z

.field protected lastErrorIndex:I

.field protected lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

.field protected nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

.field protected nextTokensState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->errorRecoveryMode:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorIndex:I

    return-void
.end method


# virtual methods
.method protected beginErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->errorRecoveryMode:Z

    return-void
.end method

.method protected consumeUntil(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V
    .locals 3

    .line 761
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 762
    invoke-virtual {p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 766
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected endErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->errorRecoveryMode:Z

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorIndex:I

    return-void
.end method

.method protected escapeWSAndQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 643
    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 644
    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 645
    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorRecoverySet(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 5

    .line 742
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 743
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 744
    new-instance v1, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    :goto_0
    if-eqz p1, :cond_0

    .line 745
    iget v3, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    if-ltz v3, :cond_0

    .line 747
    iget-object v4, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 748
    invoke-virtual {v3, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;

    .line 749
    iget-object v3, v3, Lcom/github/jknack/handlebars/internal/antlr/atn/RuleTransition;->followState:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    invoke-virtual {v0, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->addAll(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 751
    iget-object p1, p1, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 753
    invoke-virtual {v1, p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->remove(I)V

    return-object v1
.end method

.method protected getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 0

    .line 607
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p1

    return-object p1
.end method

.method protected getMissingSymbol(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 11

    .line 584
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 585
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->isNil()Z

    move-result v2

    if-nez v2, :cond_0

    .line 588
    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->getMinElement()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    .line 591
    const-string v2, "<missing EOF>"

    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 592
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;->getDisplayName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 594
    :goto_3
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    .line 595
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 598
    :cond_2
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getTokenFactory()Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    move-result-object v2

    new-instance v3, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object p1

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/CharStream;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v9

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-interface/range {v2 .. v10}, Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;->create(Lcom/github/jknack/handlebars/internal/antlr/misc/Pair;ILjava/lang/String;IIIII)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    return-object p1
.end method

.method protected getSymbolText(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;
    .locals 0

    .line 633
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSymbolType(Lcom/github/jknack/handlebars/internal/antlr/Token;)I
    .locals 0

    .line 637
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result p1

    return p1
.end method

.method protected getTokenErrorDisplay(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 619
    const-string p1, "<no token>"

    return-object p1

    .line 620
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getSymbolText(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 622
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getSymbolType(Lcom/github/jknack/handlebars/internal/antlr/Token;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 623
    const-string v0, "<EOF>"

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getSymbolType(Lcom/github/jknack/handlebars/internal/antlr/Token;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->escapeWSAndQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z
    .locals 0

    .line 80
    iget-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->errorRecoveryMode:Z

    return p1
.end method

.method public recover(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 1

    .line 164
    iget p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorIndex:I

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object p2

    invoke-interface {p2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->index()I

    move-result p2

    iput p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorIndex:I

    .line 177
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    if-nez p2, :cond_1

    new-instance p2, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;-><init>([I)V

    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    .line 178
    :cond_1
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->lastErrorStates:Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->add(I)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getErrorRecoverySet(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->consumeUntil(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    return-void
.end method

.method public recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 467
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->singleTokenDeletion(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->singleTokenInsertion(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getMissingSymbol(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    goto :goto_0

    .line 485
    :cond_2
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensState:I

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;ILcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 488
    :goto_0
    throw v0
.end method

.method public reportError(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 3

    .line 130
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->beginErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 135
    instance-of v0, p2, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    if-eqz v0, :cond_1

    .line 136
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportNoViableAlternative(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;)V

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p2, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    if-eqz v0, :cond_2

    .line 139
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportInputMismatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;)V

    goto :goto_0

    .line 141
    :cond_2
    instance-of v0, p2, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;

    if-eqz v0, :cond_3

    .line 142
    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;

    invoke-virtual {p0, p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportFailedPredicate(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;)V

    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown recognition error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    :goto_0
    return-void
.end method

.method protected reportFailedPredicate(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;)V
    .locals 3

    .line 342
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v1}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->getRuleIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method protected reportInputMismatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;)V
    .locals 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mismatched input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getTokenErrorDisplay(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->endErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    return-void
.end method

.method protected reportMissingToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 4

    .line 398
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->beginErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 404
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 405
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getTokenErrorDisplay(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 409
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method protected reportNoViableAlternative(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;)V
    .locals 3

    .line 300
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->getStartToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "<EOF>"

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/NoViableAltException;->getStartToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->getText(Lcom/github/jknack/handlebars/internal/antlr/Token;Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "<unknown input>"

    .line 309
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no viable alternative at input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->escapeWSAndQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method protected reportUnwantedToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 5

    .line 366
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->beginErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 372
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getTokenErrorDisplay(Lcom/github/jknack/handlebars/internal/antlr/Token;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraneous input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getVocabulary()Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->toString(Lcom/github/jknack/handlebars/internal/antlr/Vocabulary;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 377
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public reset(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->endErrorCondition(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    return-void
.end method

.method protected singleTokenDeletion(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 2

    .line 545
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    .line 546
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getExpectedTokens(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    .line 547
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportUnwantedToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 555
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 557
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 558
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected singleTokenInsertion(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z
    .locals 6

    .line 509
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v0

    .line 513
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 v3, 0x0

    .line 514
    invoke-virtual {v2, v3}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;->target:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 515
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v4

    check-cast v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v4, v4, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    .line 516
    iget-object v5, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v4, v2, v5}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    .line 518
    invoke-virtual {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportMissingToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    return v1

    :cond_0
    return v3
.end method

.method public sync(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    .line 234
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v1

    const/4 v2, 0x1

    .line 239
    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->LA(I)I

    move-result v1

    .line 242
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->nextTokens(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    const/4 p1, -0x1

    .line 246
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensState:I

    return-void

    :cond_1
    const/4 v1, -0x2

    .line 250
    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getContext()Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v0

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensContext:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 255
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->nextTokensState:I

    :cond_2
    return-void

    .line 260
    :cond_3
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->getStateType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->reportUnwantedToken(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 276
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    .line 277
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->getErrorRecoverySet(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;->or(Lcom/github/jknack/handlebars/internal/antlr/misc/IntSet;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->consumeUntil(Lcom/github/jknack/handlebars/internal/antlr/Parser;Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;)V

    :goto_0
    return-void

    .line 266
    :cond_4
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;->singleTokenDeletion(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    .line 270
    :cond_5
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;

    invoke-direct {v0, p1}, Lcom/github/jknack/handlebars/internal/antlr/InputMismatchException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
