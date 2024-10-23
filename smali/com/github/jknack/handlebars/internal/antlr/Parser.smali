.class public abstract Lcom/github/jknack/handlebars/internal/antlr/Parser;
.super Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
        "Lcom/github/jknack/handlebars/internal/antlr/Token;",
        "Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;",
        ">;"
    }
.end annotation


# static fields
.field private static final bypassAltsAtnCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _buildParseTrees:Z

.field protected _ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

.field protected _errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

.field protected _input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

.field protected _parseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final _precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

.field protected _syntaxErrors:I

.field private _tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

.field protected matchedEOF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->bypassAltsAtnCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;-><init>()V

    .line 99
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/DefaultErrorStrategy;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    .line 111
    new-instance v0, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-direct {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->push(I)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_buildParseTrees:Z

    .line 158
    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->setInputStream(Lcom/github/jknack/handlebars/internal/antlr/IntStream;)V

    return-void
.end method


# virtual methods
.method protected addContextToParseTree()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addChild(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    :cond_0
    return-void
.end method

.method public addParseListener(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public consume()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 4

    .line 569
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->consume()V

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 574
    :goto_0
    iget-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_buildParseTrees:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->inErrorRecoveryMode(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->createErrorNode(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 578
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;

    .line 579
    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->visitErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)V

    goto :goto_1

    .line 584
    :cond_3
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0, v1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->createTerminalNode(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addChild(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 586
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;

    .line 587
    invoke-interface {v3, v1}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->visitTerminal(Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public createErrorNode(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;
    .locals 0

    .line 610
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNodeImpl;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNodeImpl;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-object p1
.end method

.method public createTerminalNode(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNode;
    .locals 0

    .line 601
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;

    invoke-direct {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/tree/TerminalNodeImpl;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-object p1
.end method

.method public enterOuterAlt(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;I)V
    .locals 0

    .line 648
    invoke-virtual {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->setAltNumber(I)V

    .line 651
    iget-boolean p2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_buildParseTrees:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-eq p2, p1, :cond_0

    .line 652
    iget-object p2, p2, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    check-cast p2, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    if-eqz p2, :cond_0

    .line 654
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->removeLastChild()V

    .line 655
    invoke-virtual {p2, p1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addChild(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    .line 658
    :cond_0
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    return-void
.end method

.method public enterRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;II)V
    .locals 0

    .line 626
    invoke-virtual {p0, p2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 627
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 628
    iget-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p2

    iput-object p2, p1, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->start:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 629
    iget-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_buildParseTrees:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->addContextToParseTree()V

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->triggerEnterRuleEvent()V

    :cond_1
    return-void
.end method

.method public exitRule()V
    .locals 3

    .line 634
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->matchedEOF:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v1

    iput-object v1, v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->stop:Lcom/github/jknack/handlebars/internal/antlr/Token;

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->triggerExitRuleEvent()V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget v0, v0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->invokingState:I

    invoke-virtual {p0, v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->setState(I)V

    .line 644
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/RuleContext;->parent:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    return-void
.end method

.method public getContext()Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    return-object v0
.end method

.method public getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->LT(I)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 3

    .line 822
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getContext()Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getExpectedTokens(ILcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getTokenStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPrecedence()I
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->peek()I

    move-result v0

    return v0
.end method

.method public getTokenFactory()Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/jknack/handlebars/internal/antlr/TokenFactory<",
            "*>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;->getTokenSource()Lcom/github/jknack/handlebars/internal/antlr/TokenSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/TokenSource;->getTokenFactory()Lcom/github/jknack/handlebars/internal/antlr/TokenFactory;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    return-object v0
.end method

.method public match(I)Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->matchedEOF:Z

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reportMatch(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    .line 203
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->consume()Lcom/github/jknack/handlebars/internal/antlr/Token;

    goto :goto_0

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->recoverInline(Lcom/github/jknack/handlebars/internal/antlr/Parser;)Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object v0

    .line 207
    iget-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_buildParseTrees:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getTokenIndex()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->createErrorNode(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;Lcom/github/jknack/handlebars/internal/antlr/Token;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->addErrorNode(Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;)Lcom/github/jknack/handlebars/internal/antlr/tree/ErrorNode;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public notifyErrorListeners(Lcom/github/jknack/handlebars/internal/antlr/Token;Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V
    .locals 8

    .line 537
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_syntaxErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_syntaxErrors:I

    .line 540
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getLine()I

    move-result v4

    .line 541
    invoke-interface {p1}, Lcom/github/jknack/handlebars/internal/antlr/Token;->getCharPositionInLine()I

    move-result v5

    .line 543
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getErrorListenerDispatch()Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 544
    invoke-interface/range {v1 .. v7}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorListener;->syntaxError(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Ljava/lang/Object;IILjava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;)V

    return-void
.end method

.method public precpred(Lcom/github/jknack/handlebars/internal/antlr/RuleContext;I)Z
    .locals 0

    .line 758
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->peek()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeParseListener(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/IntStream;->seek(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    invoke-interface {v0, p0}, Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;->reset(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    .line 166
    iput v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_syntaxErrors:I

    .line 167
    iput-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->matchedEOF:Z

    .line 168
    invoke-virtual {p0, v1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->setTrace(Z)V

    .line 169
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerList;->clear()V

    .line 170
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_precedenceStack:Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;

    invoke-virtual {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/IntegerStack;->push(I)V

    .line 171
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->reset()V

    :cond_1
    return-void
.end method

.method public setErrorHandler(Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_errHandler:Lcom/github/jknack/handlebars/internal/antlr/ANTLRErrorStrategy;

    return-void
.end method

.method public final setInputStream(Lcom/github/jknack/handlebars/internal/antlr/IntStream;)V
    .locals 0

    .line 508
    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->setTokenStream(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V

    return-void
.end method

.method public setTokenStream(Lcom/github/jknack/handlebars/internal/antlr/TokenStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    .line 518
    invoke-virtual {p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->reset()V

    .line 519
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_input:Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 930
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->removeParseListener(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    const/4 p1, 0x0

    .line 931
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    goto :goto_1

    .line 934
    :cond_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->removeParseListener(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    goto :goto_0

    .line 935
    :cond_1
    new-instance p1, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    invoke-direct {p1, p0}, Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V

    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    .line 936
    :goto_0
    iget-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_tracer:Lcom/github/jknack/handlebars/internal/antlr/Parser$TraceListener;

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->addParseListener(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    :goto_1
    return-void
.end method

.method protected triggerEnterRuleEvent()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;

    .line 394
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->enterEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 395
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->enterRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected triggerExitRuleEvent()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_parseListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;

    .line 408
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-virtual {v2, v1}, Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;->exitRule(Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;)V

    .line 409
    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-interface {v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/tree/ParseTreeListener;->exitEveryRule(Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
