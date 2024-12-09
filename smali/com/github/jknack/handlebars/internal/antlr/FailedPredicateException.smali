.class public Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;
.super Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
.source "FailedPredicateException.java"


# instance fields
.field private final predicate:Ljava/lang/String;

.field private final predicateIndex:I

.field private final ruleIndex:I


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;-><init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Parser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {p2, p3}, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getInputStream()Lcom/github/jknack/handlebars/internal/antlr/TokenStream;

    move-result-object v0

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/Parser;->_ctx:Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;

    invoke-direct {p0, p3, p1, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;-><init>(Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V

    .line 37
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getInterpreter()Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;

    move-result-object p3

    check-cast p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ParserATNSimulator;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNSimulator;->atn:Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    iget-object p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->states:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->transition(I)Lcom/github/jknack/handlebars/internal/antlr/atn/Transition;

    move-result-object p3

    check-cast p3, Lcom/github/jknack/handlebars/internal/antlr/atn/AbstractPredicateTransition;

    .line 40
    instance-of v1, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;

    if-eqz v1, :cond_0

    .line 41
    check-cast p3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;

    iget v0, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->ruleIndex:I

    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->ruleIndex:I

    .line 42
    iget p3, p3, Lcom/github/jknack/handlebars/internal/antlr/atn/PredicateTransition;->predIndex:I

    iput p3, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->predicateIndex:I

    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->ruleIndex:I

    .line 46
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->predicateIndex:I

    .line 49
    :goto_0
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->predicate:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Parser;->getCurrentToken()Lcom/github/jknack/handlebars/internal/antlr/Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->setOffendingToken(Lcom/github/jknack/handlebars/internal/antlr/Token;)V

    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "failed predicate: {%s}?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPredIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->predicateIndex:I

    return v0
.end method

.method public getPredicate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->predicate:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/FailedPredicateException;->ruleIndex:I

    return v0
.end method
