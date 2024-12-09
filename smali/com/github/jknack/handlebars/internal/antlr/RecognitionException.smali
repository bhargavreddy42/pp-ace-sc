.class public Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;
.super Ljava/lang/RuntimeException;
.source "RecognitionException.java"


# instance fields
.field private final ctx:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

.field private final input:Lcom/github/jknack/handlebars/internal/antlr/IntStream;

.field private offendingState:I

.field private offendingToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

.field private final recognizer:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/IntStream;",
            "Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    .line 38
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->recognizer:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;

    .line 39
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->input:Lcom/github/jknack/handlebars/internal/antlr/IntStream;

    .line 40
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->ctx:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/jknack/handlebars/internal/antlr/Recognizer;Lcom/github/jknack/handlebars/internal/antlr/IntStream;Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;",
            "Lcom/github/jknack/handlebars/internal/antlr/IntStream;",
            "Lcom/github/jknack/handlebars/internal/antlr/ParserRuleContext;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    .line 50
    iput-object p2, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->recognizer:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;

    .line 51
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->input:Lcom/github/jknack/handlebars/internal/antlr/IntStream;

    .line 52
    iput-object p4, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->ctx:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getState()I

    move-result p1

    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCtx()Lcom/github/jknack/handlebars/internal/antlr/RuleContext;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->ctx:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    return-object v0
.end method

.method public getExpectedTokens()Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->recognizer:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/github/jknack/handlebars/internal/antlr/Recognizer;->getATN()Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;

    move-result-object v0

    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    iget-object v2, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->ctx:Lcom/github/jknack/handlebars/internal/antlr/RuleContext;

    invoke-virtual {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATN;->getExpectedTokens(ILcom/github/jknack/handlebars/internal/antlr/RuleContext;)Lcom/github/jknack/handlebars/internal/antlr/misc/IntervalSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream()Lcom/github/jknack/handlebars/internal/antlr/IntStream;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->input:Lcom/github/jknack/handlebars/internal/antlr/IntStream;

    return-object v0
.end method

.method public getOffendingState()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    return v0
.end method

.method public getOffendingToken()Lcom/github/jknack/handlebars/internal/antlr/Token;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-object v0
.end method

.method public getRecognizer()Lcom/github/jknack/handlebars/internal/antlr/Recognizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/jknack/handlebars/internal/antlr/Recognizer<",
            "**>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->recognizer:Lcom/github/jknack/handlebars/internal/antlr/Recognizer;

    return-object v0
.end method

.method protected final setOffendingState(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingState:I

    return-void
.end method

.method protected final setOffendingToken(Lcom/github/jknack/handlebars/internal/antlr/Token;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/RecognitionException;->offendingToken:Lcom/github/jknack/handlebars/internal/antlr/Token;

    return-void
.end method
