.class public Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;
.super Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;
.source "LexerATNConfig.java"


# instance fields
.field private final lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

.field private final passedThroughNonGreedyDecision:Z


# direct methods
.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;->NONE:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;ILcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 41
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    iput-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    .line 42
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->checkNonGreedyDecision(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    iget-object v1, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 49
    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    .line 50
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->checkNonGreedyDecision(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;)V
    .locals 1

    .line 55
    iget-object v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;-><init>(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;)V

    .line 56
    iget-object p3, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    iput-object p3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    .line 57
    invoke-static {p1, p2}, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->checkNonGreedyDecision(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    return-void
.end method

.method private static checkNonGreedyDecision(Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;

    iget-boolean p0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/DecisionState;->nonGreedy:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 94
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;

    .line 95
    iget-boolean v2, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    iget-boolean v3, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 99
    :cond_2
    sget-object v2, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;

    iget-object v3, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    iget-object v0, v0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    invoke-virtual {v2, v3, v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/ObjectEqualityComparator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->equals(Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public final getLexerActionExecutor()Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    return-object v0
.end method

.method public final hasPassedThroughNonGreedyDecision()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->initialize(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->state:Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;

    iget v1, v1, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNState;->stateNumber:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 76
    iget v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->alt:I

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->context:Lcom/github/jknack/handlebars/internal/antlr/atn/PredictionContext;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/ATNConfig;->semanticContext:Lcom/github/jknack/handlebars/internal/antlr/atn/SemanticContext;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    .line 79
    iget-boolean v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->passedThroughNonGreedyDecision:Z

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(II)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/github/jknack/handlebars/internal/antlr/atn/LexerATNConfig;->lexerActionExecutor:Lcom/github/jknack/handlebars/internal/antlr/atn/LexerActionExecutor;

    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    .line 81
    invoke-static {v0, v1}, Lcom/github/jknack/handlebars/internal/antlr/misc/MurmurHash;->finish(II)I

    move-result v0

    return v0
.end method
